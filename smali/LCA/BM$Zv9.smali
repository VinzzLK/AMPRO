.class final LLCA/BM$Zv9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/BM;->K()Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LLCA/BM;


# direct methods
.method constructor <init>(LLCA/BM;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/BM$Zv9;->j:LLCA/BM;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p1}, LLCA/uS;->j(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LLCA/BM$Zv9;->j:LLCA/BM;

    .line 8
    .line 9
    invoke-virtual {p1}, LLCA/BM;->pM1()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LWq/A;

    .line 2
    .line 3
    invoke-virtual {p1}, LWq/A;->q()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LLCA/BM$Zv9;->hUw(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
