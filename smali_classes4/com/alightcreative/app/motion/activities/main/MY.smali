.class public final synthetic Lcom/alightcreative/app/motion/activities/main/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:LQdR/d;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field public final synthetic x:LGuB/bV;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;LQdR/d;LGuB/bV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MY;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/MY;->cD:LQdR/d;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/MY;->x:LGuB/bV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MY;->j:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MY;->cD:LQdR/d;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/MY;->x:LGuB/bV;

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/hz8;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$CU;->H(Lcom/alightcreative/app/motion/activities/main/MainActivity;LQdR/d;LGuB/bV;Lcom/alightcreative/app/motion/activities/main/hz8;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
