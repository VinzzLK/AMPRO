.class final Landroidx/compose/ui/window/A$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/A;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/qfV;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/ui/window/Enc;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/Enc;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/A$xfY;->j:Landroidx/compose/ui/window/Enc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(LS1F/KLa;)LS1F/LxM;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/A$xfY;->j:Landroidx/compose/ui/window/Enc;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/window/A$xfY;->j:Landroidx/compose/ui/window/Enc;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/window/A$xfY$xfY;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/compose/ui/window/A$xfY$xfY;-><init>(Landroidx/compose/ui/window/Enc;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/KLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/A$xfY;->hUw(LS1F/KLa;)LS1F/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
