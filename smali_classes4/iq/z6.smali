.class public final synthetic Liq/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic T:Landroidx/compose/ui/h;

.field public final synthetic X:Z

.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic db:I

.field public final synthetic j:[Lygp/cY;

.field public final synthetic q:Lygp/cY;

.field public final synthetic w:I

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>([Lygp/cY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lygp/cY;IZLandroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/z6;->j:[Lygp/cY;

    iput-object p2, p0, Liq/z6;->cD:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Liq/z6;->x:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Liq/z6;->q:Lygp/cY;

    iput p5, p0, Liq/z6;->H:I

    iput-boolean p6, p0, Liq/z6;->X:Z

    iput-object p7, p0, Liq/z6;->T:Landroidx/compose/ui/h;

    iput p8, p0, Liq/z6;->db:I

    iput p9, p0, Liq/z6;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Liq/z6;->j:[Lygp/cY;

    iget-object v1, p0, Liq/z6;->cD:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Liq/z6;->x:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Liq/z6;->q:Lygp/cY;

    iget v4, p0, Liq/z6;->H:I

    iget-boolean v5, p0, Liq/z6;->X:Z

    iget-object v6, p0, Liq/z6;->T:Landroidx/compose/ui/h;

    iget v7, p0, Liq/z6;->db:I

    iget v8, p0, Liq/z6;->w:I

    move-object v9, p1

    check-cast v9, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Liq/S;->hUw([Lygp/cY;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lygp/cY;IZLandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
