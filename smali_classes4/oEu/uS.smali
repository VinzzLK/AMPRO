.class public final synthetic LoEu/uS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LfV/s;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LfV/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoEu/uS;->j:Ljava/lang/String;

    iput-object p2, p0, LoEu/uS;->cD:LfV/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LoEu/uS;->j:Ljava/lang/String;

    iget-object v1, p0, LoEu/uS;->cD:LfV/s;

    invoke-static {v0, v1}, LoEu/PA;->AI(Ljava/lang/String;LfV/s;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
