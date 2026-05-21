.class public final synthetic Lcom/alightcreative/app/motion/activities/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

.field public final synthetic j:Landroidx/appcompat/app/CU;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/CU;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/g0;->j:Landroidx/appcompat/app/CU;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/g0;->cD:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/g0;->j:Landroidx/appcompat/app/CU;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/g0;->cD:Lcom/alightcreative/app/motion/activities/FontBrowserActivity;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/FontBrowserActivity;->b9Y(Landroidx/appcompat/app/CU;Lcom/alightcreative/app/motion/activities/FontBrowserActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
