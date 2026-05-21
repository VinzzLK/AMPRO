.class public final synthetic Lcom/alightcreative/app/motion/activities/W6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:J

.field public final synthetic T:Lcom/alightcreative/app/motion/activities/Yk;

.field public final synthetic X:I

.field public final synthetic cD:Landroid/net/Uri;

.field public final synthetic db:Z

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JILcom/alightcreative/app/motion/activities/Yk;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/W6;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/W6;->cD:Landroid/net/Uri;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/W6;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/W6;->q:Ljava/lang/String;

    iput-wide p5, p0, Lcom/alightcreative/app/motion/activities/W6;->H:J

    iput p7, p0, Lcom/alightcreative/app/motion/activities/W6;->X:I

    iput-object p8, p0, Lcom/alightcreative/app/motion/activities/W6;->T:Lcom/alightcreative/app/motion/activities/Yk;

    iput-boolean p9, p0, Lcom/alightcreative/app/motion/activities/W6;->db:Z

    iput p10, p0, Lcom/alightcreative/app/motion/activities/W6;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/W6;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/W6;->cD:Landroid/net/Uri;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/W6;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/W6;->q:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alightcreative/app/motion/activities/W6;->H:J

    iget v6, p0, Lcom/alightcreative/app/motion/activities/W6;->X:I

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/W6;->T:Lcom/alightcreative/app/motion/activities/Yk;

    iget-boolean v8, p0, Lcom/alightcreative/app/motion/activities/W6;->db:Z

    iget v9, p0, Lcom/alightcreative/app/motion/activities/W6;->w:I

    move-object v10, p1

    check-cast v10, Lkotlin/Pair;

    invoke-static/range {v0 .. v10}, Lcom/alightcreative/app/motion/activities/Yk;->q(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JILcom/alightcreative/app/motion/activities/Yk;ZILkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
