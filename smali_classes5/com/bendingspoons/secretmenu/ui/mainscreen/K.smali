.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/secretmenu/ui/mainscreen/K$xfY;
    }
.end annotation


# static fields
.field public static final cD:I

.field public static final j:Lcom/bendingspoons/secretmenu/ui/mainscreen/K$xfY;

.field private static x:Lcom/bendingspoons/secretmenu/ui/mainscreen/K;


# instance fields
.field private final hUw:LrKn/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/K$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/K$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/K;->j:Lcom/bendingspoons/secretmenu/ui/mainscreen/K$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/K;->cD:I

    return-void
.end method

.method public constructor <init>(LrKn/g;)V
    .locals 1

    .line 1
    const-string v0, "showDeveloperOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/K;->hUw:LrKn/g;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic hUw()Lcom/bendingspoons/secretmenu/ui/mainscreen/K;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/K;->x:Lcom/bendingspoons/secretmenu/ui/mainscreen/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lcom/bendingspoons/secretmenu/ui/mainscreen/K;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/K;->x:Lcom/bendingspoons/secretmenu/ui/mainscreen/K;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final cD()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/K;->hUw:LrKn/g;

    .line 2
    .line 3
    return-object v0
.end method
