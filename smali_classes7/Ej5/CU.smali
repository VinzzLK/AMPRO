.class public LEj5/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXYo/Sq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEj5/CU$xfY;
    }
.end annotation


# static fields
.field private static final hUw:Ljava/util/logging/Logger;

.field private static final j:LEj5/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LEj5/CU;

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
    sput-object v0, LEj5/CU;->hUw:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, LEj5/CU;

    .line 14
    .line 15
    invoke-direct {v0}, LEj5/CU;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LEj5/CU;->j:LEj5/CU;

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
    sget-object v0, LEj5/CU;->j:LEj5/CU;

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
    sget-object v0, LEj5/CU;->hUw:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cD()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, LXYo/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic hUw(LXYo/Ki;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LEj5/CU;->q(LXYo/Ki;)LXYo/XSt;

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
    const-class v0, LXYo/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(LXYo/Ki;)LXYo/XSt;
    .locals 1

    .line 1
    new-instance v0, LEj5/CU$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LEj5/CU$xfY;-><init>(LXYo/Ki;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
