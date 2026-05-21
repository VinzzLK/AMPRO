.class public final synthetic Lcom/alightcreative/app/motion/activities/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic j:Landroid/content/DialogInterface;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Y;->j:Landroid/content/DialogInterface;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Y;->j:Landroid/content/DialogInterface;

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/activities/AboutActivity;->hsj(Landroid/content/DialogInterface;Landroid/content/DialogInterface;I)V

    return-void
.end method
