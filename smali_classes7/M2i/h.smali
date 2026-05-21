.class public LM2i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXYo/Sq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2i/h$A;
    }
.end annotation


# static fields
.field private static final hUw:Ljava/util/logging/Logger;

.field private static final j:LM2i/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LM2i/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LM2i/h;->hUw:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, LM2i/h;

    .line 14
    .line 15
    invoke-direct {v0}, LM2i/h;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LM2i/h;->j:LM2i/h;

    .line 19
    .line 20
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static R6()V
    .locals 1

    .line 1
    sget-object v0, LM2i/h;->j:LM2i/h;

    .line 2
    .line 3
    invoke-static {v0}, LXYo/Y;->cLW(LXYo/Sq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic x()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, LM2i/h;->hUw:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cD()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LXYo/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic hUw(LXYo/Ki;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM2i/h;->q(LXYo/Ki;)LXYo/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LXYo/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(LXYo/Ki;)LXYo/xfY;
    .locals 2

    .line 1
    new-instance v0, LM2i/h$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LM2i/h$A;-><init>(LXYo/Ki;LM2i/h$xfY;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
