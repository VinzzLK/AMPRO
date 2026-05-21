.class public final synthetic LxT/K8S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LxT/K8S;->j:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, LxT/K8S;->j:Z

    invoke-static {v0}, LxT/i3$xfY;->j(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
