.class public final synthetic LL6B/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LL6B/F;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LL6B/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6B/qfV;->j:Ljava/lang/String;

    iput-object p2, p0, LL6B/qfV;->cD:LL6B/F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LL6B/qfV;->j:Ljava/lang/String;

    iget-object v1, p0, LL6B/qfV;->cD:LL6B/F;

    invoke-static {v0, v1}, LL6B/F;->hUw(Ljava/lang/String;LL6B/F;)V

    return-void
.end method
