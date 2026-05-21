.class public final synthetic Lcom/alightcreative/app/motion/activities/KAD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/KAD;->j:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/KAD;->j:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->m(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
