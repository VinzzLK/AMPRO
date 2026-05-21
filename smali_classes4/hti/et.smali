.class public final synthetic Lhti/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:J

.field public final synthetic T:I

.field public final synthetic X:I

.field public final synthetic cD:Z

.field public final synthetic j:Landroidx/compose/ui/h;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/h;ZLjava/lang/String;Ljava/lang/String;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti/et;->j:Landroidx/compose/ui/h;

    iput-boolean p2, p0, Lhti/et;->cD:Z

    iput-object p3, p0, Lhti/et;->x:Ljava/lang/String;

    iput-object p4, p0, Lhti/et;->q:Ljava/lang/String;

    iput-wide p5, p0, Lhti/et;->H:J

    iput p7, p0, Lhti/et;->X:I

    iput p8, p0, Lhti/et;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhti/et;->j:Landroidx/compose/ui/h;

    iget-boolean v1, p0, Lhti/et;->cD:Z

    iget-object v2, p0, Lhti/et;->x:Ljava/lang/String;

    iget-object v3, p0, Lhti/et;->q:Ljava/lang/String;

    iget-wide v4, p0, Lhti/et;->H:J

    iget v6, p0, Lhti/et;->X:I

    iget v7, p0, Lhti/et;->T:I

    move-object v8, p1

    check-cast v8, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lhti/x;->cD(Landroidx/compose/ui/h;ZLjava/lang/String;Ljava/lang/String;JIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
