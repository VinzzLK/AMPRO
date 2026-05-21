.class public final synthetic Lvo/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lvo/AF;


# direct methods
.method public synthetic constructor <init>(Lvo/AF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/q;->j:Lvo/AF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo/q;->j:Lvo/AF;

    invoke-static {v0}, Lvo/AF;->jV(Lvo/AF;)V

    return-void
.end method
