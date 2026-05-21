.class public final La02/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La02/c$xfY;
    }
.end annotation


# static fields
.field public static final cD:La02/c$xfY;


# instance fields
.field private final hUw:LVNY/A;

.field private final j:La02/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La02/c$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La02/c$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La02/c;->cD:La02/c$xfY;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LVNY/A;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La02/c;->hUw:LVNY/A;

    .line 4
    new-instance v0, La02/V;

    invoke-direct {v0, p1}, La02/V;-><init>(LVNY/A;)V

    iput-object v0, p0, La02/c;->j:La02/V;

    return-void
.end method

.method public synthetic constructor <init>(LVNY/A;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La02/c;-><init>(LVNY/A;)V

    return-void
.end method

.method public static final hUw(La02/K;)La02/c;
    .locals 1

    .line 1
    sget-object v0, La02/c;->cD:La02/c$xfY;

    invoke-virtual {v0, p0}, La02/c$xfY;->j(La02/K;)La02/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R6(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La02/c;->hUw:LVNY/A;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LVNY/A;->ojl(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cD()V
    .locals 1

    .line 1
    iget-object v0, p0, La02/c;->hUw:LVNY/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LVNY/A;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()La02/V;
    .locals 1

    .line 1
    iget-object v0, p0, La02/c;->j:La02/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, La02/c;->hUw:LVNY/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVNY/A;->X(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
