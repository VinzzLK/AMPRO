.class public final LJr/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LJr/xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJr/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LJr/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJr/xfY;->hUw:LJr/xfY;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/String;)Lua/h;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LJr/XSt;->x(Lorg/json/JSONArray;)Lua/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
