# Add Nix root profile to the system PATH
if [ -d /nix/var/nix/profiles/per-user/root/bin ]; then
    export PATH="/nix/var/nix/profiles/per-user/root/bin:$PATH"
fi
