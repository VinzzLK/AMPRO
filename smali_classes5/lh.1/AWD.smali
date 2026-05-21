.class public final synthetic Llh/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdz/xfY$xfY;


# instance fields
.field public final synthetic hUw:Llh/x;


# direct methods
.method public synthetic constructor <init>(Llh/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/AWD;->hUw:Llh/x;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llh/AWD;->hUw:Llh/x;

    invoke-static {v0}, Llh/x;->cD(Llh/x;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
