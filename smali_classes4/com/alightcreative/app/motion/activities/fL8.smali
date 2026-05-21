.class public final synthetic Lcom/alightcreative/app/motion/activities/fL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Landroid/content/Context;

.field public final synthetic j:LQdR/d;

.field public final synthetic q:LGuB/bV;

.field public final synthetic x:Lcom/alightcreative/app/motion/activities/MyAccountActivity;


# direct methods
.method public synthetic constructor <init>(LQdR/d;Landroid/content/Context;Lcom/alightcreative/app/motion/activities/MyAccountActivity;LGuB/bV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/fL8;->j:LQdR/d;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/fL8;->cD:Landroid/content/Context;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/fL8;->x:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/fL8;->q:LGuB/bV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/fL8;->j:LQdR/d;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/fL8;->cD:Landroid/content/Context;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/fL8;->x:Lcom/alightcreative/app/motion/activities/MyAccountActivity;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/fL8;->q:LGuB/bV;

    check-cast p1, LRWW/xfY;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/alightcreative/app/motion/activities/MyAccountActivity$V;->hUw(LQdR/d;Landroid/content/Context;Lcom/alightcreative/app/motion/activities/MyAccountActivity;LGuB/bV;LRWW/xfY;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
