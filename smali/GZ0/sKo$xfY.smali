.class public final LGZ0/sKo$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGZ0/sKo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# static fields
.field static final synthetic hUw:LGZ0/sKo$xfY;

.field private static final j:LGZ0/sKo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGZ0/sKo$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LGZ0/sKo$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGZ0/sKo$xfY;->hUw:LGZ0/sKo$xfY;

    .line 7
    .line 8
    new-instance v0, LGZ0/HLZ;

    .line 9
    .line 10
    invoke-direct {v0}, LGZ0/HLZ;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LGZ0/sKo$xfY;->j:LGZ0/sKo;

    .line 14
    .line 15
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

.method public static synthetic hUw(LC5/h;)LGZ0/Xo;
    .locals 0

    .line 1
    invoke-static {p0}, LGZ0/sKo$xfY;->j(LC5/h;)LGZ0/Xo;

    move-result-object p0

    return-object p0
.end method

.method private static final j(LC5/h;)LGZ0/Xo;
    .locals 2

    .line 1
    new-instance v0, LGZ0/Xo;

    .line 2
    .line 3
    sget-object v1, LGZ0/LxM;->hUw:LGZ0/LxM$xfY;

    .line 4
    .line 5
    invoke-virtual {v1}, LGZ0/LxM$xfY;->hUw()LGZ0/LxM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LGZ0/Xo;-><init>(LC5/h;LGZ0/LxM;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final cD()LGZ0/sKo;
    .locals 1

    .line 1
    sget-object v0, LGZ0/sKo$xfY;->j:LGZ0/sKo;

    .line 2
    .line 3
    return-object v0
.end method
