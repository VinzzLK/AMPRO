.class public final synthetic LoEu/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LfV/s;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LfV/s;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoEu/VI;->j:Ljava/lang/String;

    iput-object p2, p0, LoEu/VI;->cD:LfV/s;

    iput p3, p0, LoEu/VI;->x:I

    iput p4, p0, LoEu/VI;->q:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LoEu/VI;->j:Ljava/lang/String;

    iget-object v1, p0, LoEu/VI;->cD:LfV/s;

    iget v2, p0, LoEu/VI;->x:I

    iget v3, p0, LoEu/VI;->q:I

    invoke-static {v0, v1, v2, v3}, LoEu/PA;->F(Ljava/lang/String;LfV/s;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
