.class public final synthetic Lcom/facebook/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/Zv9$xfY;


# instance fields
.field public final synthetic hUw:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/Enc;->hUw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final hUw(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/Enc;->hUw:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/facebook/FacebookException;->hUw(Ljava/lang/String;Z)V

    return-void
.end method
