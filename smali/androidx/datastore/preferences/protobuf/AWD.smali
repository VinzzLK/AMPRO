.class abstract Landroidx/datastore/preferences/protobuf/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Landroidx/datastore/preferences/protobuf/D;

.field private static final j:Landroidx/datastore/preferences/protobuf/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/Zv9;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Zv9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/AWD;->hUw:Landroidx/datastore/preferences/protobuf/D;

    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/AWD;->cD()Landroidx/datastore/preferences/protobuf/D;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/datastore/preferences/protobuf/AWD;->j:Landroidx/datastore/preferences/protobuf/D;

    .line 13
    .line 14
    return-void
.end method

.method private static cD()Landroidx/datastore/preferences/protobuf/D;
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/vp;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/datastore/preferences/protobuf/D;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    return-object v1
.end method

.method static hUw()Landroidx/datastore/preferences/protobuf/D;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/AWD;->j:Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method static j()Landroidx/datastore/preferences/protobuf/D;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/AWD;->hUw:Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    return-object v0
.end method
