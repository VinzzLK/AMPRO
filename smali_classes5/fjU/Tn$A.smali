.class final LfjU/Tn$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfjU/Tn;->x1(LfjU/nn;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfjU/Tn$A;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LfjU/VI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, LfjU/VI$A;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LfjU/Tn$A;->j:Landroid/content/Context;

    .line 7
    .line 8
    const-string p2, "Experiment segments successfully updated."

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity;->j:Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$xfY;

    .line 18
    .line 19
    iget-object p2, p0, LfjU/Tn$A;->j:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/bendingspoons/secretmenu/ui/items/exit/ExitActivity$xfY;->hUw(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of p2, p1, LfjU/VI$xfY;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, LfjU/Tn$A;->j:Landroid/content/Context;

    .line 30
    .line 31
    check-cast p1, LfjU/VI$xfY;

    .line 32
    .line 33
    invoke-virtual {p1}, LfjU/VI$xfY;->hUw()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LfjU/VI;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LfjU/Tn$A;->hUw(LfjU/VI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
