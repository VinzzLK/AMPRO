.class final Landroidx/compose/ui/window/CU$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/CU;->hUw(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/ui/window/x;

.field final synthetic j:Landroidx/compose/ui/window/F;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/F;Landroidx/compose/ui/window/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/CU$XSt;->j:Landroidx/compose/ui/window/F;

    iput-object p2, p0, Landroidx/compose/ui/window/CU$XSt;->cD:Landroidx/compose/ui/window/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LS1F/KLa;)LS1F/LxM;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/CU$XSt;->j:Landroidx/compose/ui/window/F;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/window/CU$XSt;->cD:Landroidx/compose/ui/window/x;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/F;->setPositionProvider(Landroidx/compose/ui/window/x;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/window/CU$XSt;->j:Landroidx/compose/ui/window/F;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/window/F;->ak()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/window/CU$XSt$xfY;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/ui/window/CU$XSt$xfY;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/KLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/CU$XSt;->hUw(LS1F/KLa;)LS1F/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
