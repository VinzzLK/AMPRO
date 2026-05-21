.class public final synthetic Lcom/alightcreative/app/motion/activities/B8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:LnVu/F;


# direct methods
.method public synthetic constructor <init>(LnVu/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/B8;->j:LnVu/F;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/B8;->j:LnVu/F;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->g(LnVu/F;Landroid/view/View;)V

    return-void
.end method
