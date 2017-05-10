module FlashesHelper
  FLASH_CLASS ={ aler: 'danger', notice: 'structure', warning: 'warning'}.freeze

  def flash_class(key)
    FLASH_CLASS.fetch key.to_sym, key
  end

  def user_facing_flashes
    flash.to_hash.slice 'alert','notice','warning'
  end
end
