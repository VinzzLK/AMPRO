.class public final synthetic Lcom/alightcreative/app/motion/activities/Xr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Xr;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Xr;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->hX(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
