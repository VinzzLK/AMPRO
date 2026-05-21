.class public final Lcom/alightcreative/widget/c$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/c;->LV(IZLkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/widget/c;

.field final synthetic j:I

.field final synthetic x:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method constructor <init>(ILcom/alightcreative/widget/c;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/c$A;->j:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/widget/c$A;->cD:Lcom/alightcreative/widget/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alightcreative/widget/c$A;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/alightcreative/widget/c$A;->j:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alightcreative/widget/c$A;->cD:Lcom/alightcreative/widget/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/alightcreative/widget/c;->X(Lcom/alightcreative/widget/c;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/alightcreative/widget/c$A;->x:Landroidx/appcompat/widget/AppCompatButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
