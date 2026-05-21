.class public final synthetic LxT/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LxT/iBR$CU;


# direct methods
.method public synthetic constructor <init>(LxT/iBR$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/B;->j:LxT/iBR$CU;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/B;->j:LxT/iBR$CU;

    invoke-static {v0}, LxT/iBR$CU;->IB(LxT/iBR$CU;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
