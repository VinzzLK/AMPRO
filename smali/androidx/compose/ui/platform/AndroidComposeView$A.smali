.class public final Landroidx/compose/ui/platform/AndroidComposeView$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final hUw:Landroidx/lifecycle/soy;

.field private final j:La02/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/soy;La02/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$A;->hUw:Landroidx/lifecycle/soy;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$A;->j:La02/K;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw()Landroidx/lifecycle/soy;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$A;->hUw:Landroidx/lifecycle/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()La02/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$A;->j:La02/K;

    .line 2
    .line 3
    return-object v0
.end method
