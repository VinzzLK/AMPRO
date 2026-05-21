.class final LoD/A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoD/A;->j(Landroidx/lifecycle/VI;Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/lifecycle/soy;

.field final synthetic j:Landroidx/lifecycle/VI;

.field final synthetic x:LS1F/j;


# direct methods
.method constructor <init>(Landroidx/lifecycle/VI;Landroidx/lifecycle/soy;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoD/A$xfY;->j:Landroidx/lifecycle/VI;

    .line 2
    .line 3
    iput-object p2, p0, LoD/A$xfY;->cD:Landroidx/lifecycle/soy;

    .line 4
    .line 5
    iput-object p3, p0, LoD/A$xfY;->x:LS1F/j;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final cD(LS1F/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hUw(LS1F/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoD/A$xfY;->cD(LS1F/j;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/KLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LoD/A$xfY;->j(LS1F/KLa;)LS1F/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(LS1F/KLa;)LS1F/LxM;
    .locals 2

    .line 1
    iget-object p1, p0, LoD/A$xfY;->x:LS1F/j;

    .line 2
    .line 3
    new-instance v0, LoD/xfY;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LoD/xfY;-><init>(LS1F/j;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LoD/A$xfY;->j:Landroidx/lifecycle/VI;

    .line 9
    .line 10
    iget-object v1, p0, LoD/A$xfY;->cD:Landroidx/lifecycle/soy;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LoD/A$xfY;->j:Landroidx/lifecycle/VI;

    .line 16
    .line 17
    new-instance v1, LoD/A$xfY$xfY;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LoD/A$xfY$xfY;-><init>(Landroidx/lifecycle/VI;Landroidx/lifecycle/LxM;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
