.class public final Lcom/alightcreative/app/motion/activities/FontBrowserActivity$cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$cY;->j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$cY;->j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->wx(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)LnVu/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "binding"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, LnVu/q;->db:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->Y(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/FontBrowserActivity$cY;->j:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->PC0(Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
