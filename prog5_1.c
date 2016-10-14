#include <stdio.h>
#include <string.h>
#include <lua.h>
#include <lauxlib.h>
#include <lualib.h>

int main(int argc,char *argv[]) {
	printf("Assignment #5-1, Michael Manzanares, manz1119@yahoo.com\n");
//	if (argc!=2) {
//		printf("Invalid args.\n");
//		return 1;
//	}
 	lua_State *L = luaL_newstate();	/*opens Lua */
	luaL_openlibs(L);
	luaL_dofile(L, argv[1]);
	lua_close(L);
	return 0;
}
