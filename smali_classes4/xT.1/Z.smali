.class public final synthetic LxT/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:LxT/mW;


# direct methods
.method public synthetic constructor <init>(LxT/mW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/Z;->j:LxT/mW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Z;->j:LxT/mW;

    invoke-static {v0}, LxT/mW;->db(LxT/mW;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
