.class public final synthetic Ljd/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Ljd/uZ5;


# direct methods
.method public synthetic constructor <init>(Ljd/uZ5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/x;->j:Ljd/uZ5;

    iput-object p2, p0, Ljd/x;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/x;->j:Ljd/uZ5;

    iget-object v1, p0, Ljd/x;->cD:Ljava/lang/String;

    invoke-static {v0, v1}, Ljd/uZ5;->cD(Ljd/uZ5;Ljava/lang/String;)V

    return-void
.end method
