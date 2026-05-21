.class public final synthetic Lcom/alightcreative/app/motion/activities/MI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LQdR/d;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic x:LGuB/bV;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;LQdR/d;LGuB/bV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/MI;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/MI;->cD:LQdR/d;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/MI;->x:LGuB/bV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/MI;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/MI;->cD:LQdR/d;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/MI;->x:LGuB/bV;

    check-cast p1, LvN/A;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$soy;->x(Lcom/alightcreative/app/motion/activities/EditActivity;LQdR/d;LGuB/bV;LvN/A;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
