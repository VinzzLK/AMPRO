.class public final synthetic Lcom/alightcreative/app/motion/activities/nG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic hUw:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/nG;->hUw:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/nG;->hUw:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->nG(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
