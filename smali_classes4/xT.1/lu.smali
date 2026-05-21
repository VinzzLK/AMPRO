.class public final synthetic LxT/lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LxT/hQU;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILxT/hQU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LxT/lu;->j:I

    iput-object p2, p0, LxT/lu;->cD:LxT/hQU;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LxT/lu;->j:I

    iget-object v1, p0, LxT/lu;->cD:LxT/hQU;

    invoke-static {v0, v1}, LxT/iBR;->l(ILxT/hQU;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
