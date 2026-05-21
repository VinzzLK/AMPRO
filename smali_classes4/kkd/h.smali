.class public final synthetic Lkkd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:I

.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkkd/h;->j:Z

    iput-object p2, p0, Lkkd/h;->cD:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lkkd/h;->x:I

    iput-object p4, p0, Lkkd/h;->q:Ljava/lang/String;

    iput p5, p0, Lkkd/h;->H:I

    iput p6, p0, Lkkd/h;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lkkd/h;->j:Z

    iget-object v1, p0, Lkkd/h;->cD:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lkkd/h;->x:I

    iget-object v3, p0, Lkkd/h;->q:Ljava/lang/String;

    iget v4, p0, Lkkd/h;->H:I

    iget v5, p0, Lkkd/h;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lkkd/V;->j(ZLkotlin/jvm/functions/Function0;ILjava/lang/String;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
