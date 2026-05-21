.class public final synthetic Lcom/alightcreative/app/motion/activities/L4F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/L4F;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-wide p2, p0, Lcom/alightcreative/app/motion/activities/L4F;->cD:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/L4F;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-wide v1, p0, Lcom/alightcreative/app/motion/activities/L4F;->cD:J

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->uM(Lcom/alightcreative/app/motion/activities/EditActivity;J)V

    return-void
.end method
