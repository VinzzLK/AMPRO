.class public final synthetic Lcom/alightcreative/app/motion/activities/rLI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:J

.field public final synthetic T:Z

.field public final synthetic X:Lcom/alightcreative/app/motion/activities/Yk;

.field public final synthetic cD:Landroid/net/Uri;

.field public final synthetic db:I

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic l:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLcom/alightcreative/app/motion/activities/Yk;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/rLI;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/rLI;->cD:Landroid/net/Uri;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/rLI;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/rLI;->q:Ljava/lang/String;

    iput-wide p5, p0, Lcom/alightcreative/app/motion/activities/rLI;->H:J

    iput-object p7, p0, Lcom/alightcreative/app/motion/activities/rLI;->X:Lcom/alightcreative/app/motion/activities/Yk;

    iput-boolean p8, p0, Lcom/alightcreative/app/motion/activities/rLI;->T:Z

    iput p9, p0, Lcom/alightcreative/app/motion/activities/rLI;->db:I

    iput p10, p0, Lcom/alightcreative/app/motion/activities/rLI;->w:I

    iput p11, p0, Lcom/alightcreative/app/motion/activities/rLI;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/rLI;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/rLI;->cD:Landroid/net/Uri;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/rLI;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/rLI;->q:Ljava/lang/String;

    iget-wide v4, p0, Lcom/alightcreative/app/motion/activities/rLI;->H:J

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/rLI;->X:Lcom/alightcreative/app/motion/activities/Yk;

    iget-boolean v7, p0, Lcom/alightcreative/app/motion/activities/rLI;->T:Z

    iget v8, p0, Lcom/alightcreative/app/motion/activities/rLI;->db:I

    iget v9, p0, Lcom/alightcreative/app/motion/activities/rLI;->w:I

    iget v10, p0, Lcom/alightcreative/app/motion/activities/rLI;->l:I

    move-object v11, p1

    check-cast v11, LtI/soy;

    invoke-static/range {v0 .. v11}, Lcom/alightcreative/app/motion/activities/Yk;->T(Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLcom/alightcreative/app/motion/activities/Yk;ZIIILtI/soy;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
