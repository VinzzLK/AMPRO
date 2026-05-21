.class public final synthetic Lcom/alightcreative/widget/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/widget/kh;->j:I

    iput p2, p0, Lcom/alightcreative/widget/kh;->cD:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/kh;->j:I

    iget v1, p0, Lcom/alightcreative/widget/kh;->cD:I

    invoke-static {v0, v1}, Lcom/alightcreative/widget/AlightSlider;->cD(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
