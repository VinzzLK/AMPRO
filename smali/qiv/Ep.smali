.class public final Lqiv/Ep;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqiv/Ep$xfY;
    }
.end annotation


# static fields
.field private static final R6:Lqiv/Ep;

.field private static final cD:Lqiv/Ep;

.field public static final j:Lqiv/Ep$xfY;

.field private static final x:Lqiv/Ep;


# instance fields
.field private final hUw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqiv/Ep$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqiv/Ep$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqiv/Ep;->j:Lqiv/Ep$xfY;

    .line 8
    .line 9
    new-instance v0, Lqiv/Ep;

    .line 10
    .line 11
    const-string v1, "visible"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqiv/Ep;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqiv/Ep;->cD:Lqiv/Ep;

    .line 17
    .line 18
    new-instance v0, Lqiv/Ep;

    .line 19
    .line 20
    const-string v1, "invisible"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lqiv/Ep;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lqiv/Ep;->x:Lqiv/Ep;

    .line 26
    .line 27
    new-instance v0, Lqiv/Ep;

    .line 28
    .line 29
    const-string v1, "gone"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lqiv/Ep;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lqiv/Ep;->R6:Lqiv/Ep;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqiv/Ep;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic hUw()Lqiv/Ep;
    .locals 1

    .line 1
    sget-object v0, Lqiv/Ep;->cD:Lqiv/Ep;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqiv/Ep;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
