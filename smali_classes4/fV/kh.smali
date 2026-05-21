.class public final synthetic LfV/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LfV/A2;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILfV/A2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LfV/kh;->j:I

    iput-object p2, p0, LfV/kh;->cD:LfV/A2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LfV/kh;->j:I

    iget-object v1, p0, LfV/kh;->cD:LfV/A2;

    invoke-static {v0, v1}, LfV/g;->hUw(ILfV/A2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
