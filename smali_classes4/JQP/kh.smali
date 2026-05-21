.class public final synthetic LJQP/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:LJQP/HLZ;


# direct methods
.method public synthetic constructor <init>(LJQP/HLZ;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQP/kh;->j:LJQP/HLZ;

    iput-boolean p2, p0, LJQP/kh;->cD:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LJQP/kh;->j:LJQP/HLZ;

    iget-boolean v1, p0, LJQP/kh;->cD:Z

    invoke-static {v0, v1}, LJQP/HLZ;->w(LJQP/HLZ;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
