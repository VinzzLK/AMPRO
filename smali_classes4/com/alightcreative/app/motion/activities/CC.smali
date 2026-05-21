.class public final synthetic Lcom/alightcreative/app/motion/activities/CC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/CC;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/CC;->cD:Ljava/lang/String;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/CC;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/CC;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/CC;->cD:Ljava/lang/String;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/CC;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->Pf(Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
