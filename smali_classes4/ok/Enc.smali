.class public final synthetic Lok/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lok/d;


# direct methods
.method public synthetic constructor <init>(Lok/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok/Enc;->j:Lok/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lok/Enc;->j:Lok/d;

    invoke-static {v0}, Lok/d;->b9Y(Lok/d;)V

    return-void
.end method
