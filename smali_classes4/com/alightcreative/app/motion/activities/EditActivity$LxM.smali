.class public final Lcom/alightcreative/app/motion/activities/EditActivity$LxM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->NE(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/app/CU;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$LxM;->j:Landroidx/appcompat/app/CU;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$LxM;->j:Landroidx/appcompat/app/CU;

    .line 2
    .line 3
    const/4 p3, -0x1

    .line 4
    invoke-virtual {p2, p3}, Landroidx/appcompat/app/CU;->ojl(I)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method
