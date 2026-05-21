.class public final synthetic Liq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Z

.field public final synthetic Q:I

.field public final synthetic T:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:Lkotlin/jvm/functions/Function1;

.field public final synthetic ah:I

.field public final synthetic cD:Ljava/util/List;

.field public final synthetic db:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:[Lygp/cY;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:I

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic x:Lygp/cY;


# direct methods
.method public synthetic constructor <init>([Lygp/cY;Ljava/util/List;Lygp/cY;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/a;->j:[Lygp/cY;

    iput-object p2, p0, Liq/a;->cD:Ljava/util/List;

    iput-object p3, p0, Liq/a;->x:Lygp/cY;

    iput p4, p0, Liq/a;->q:I

    iput-boolean p5, p0, Liq/a;->H:Z

    iput-object p6, p0, Liq/a;->X:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Liq/a;->T:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Liq/a;->db:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Liq/a;->w:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Liq/a;->l:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Liq/a;->E:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Liq/a;->ah:I

    iput p13, p0, Liq/a;->Q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Liq/a;->j:[Lygp/cY;

    iget-object v2, v0, Liq/a;->cD:Ljava/util/List;

    iget-object v3, v0, Liq/a;->x:Lygp/cY;

    iget v4, v0, Liq/a;->q:I

    iget-boolean v5, v0, Liq/a;->H:Z

    iget-object v6, v0, Liq/a;->X:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Liq/a;->T:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Liq/a;->db:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Liq/a;->w:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Liq/a;->l:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Liq/a;->E:Lkotlin/jvm/functions/Function0;

    iget v12, v0, Liq/a;->ah:I

    iget v13, v0, Liq/a;->Q:I

    move-object/from16 v14, p1

    check-cast v14, LS1F/Enc;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Liq/T;->hUw([Lygp/cY;Ljava/util/List;Lygp/cY;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
