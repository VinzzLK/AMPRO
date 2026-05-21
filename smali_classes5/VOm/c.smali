.class public final synthetic LVOm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/K;


# instance fields
.field public final synthetic hUw:LIm/Enc;

.field public final synthetic j:LVOm/K;


# direct methods
.method public synthetic constructor <init>(LIm/Enc;LVOm/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVOm/c;->hUw:LIm/Enc;

    iput-object p2, p0, LVOm/c;->j:LVOm/K;

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, LVOm/c;->hUw:LIm/Enc;

    iget-object v1, p0, LVOm/c;->j:LVOm/K;

    invoke-static {v0, v1, p1}, LVOm/K;->hUw(LIm/Enc;LVOm/K;Ljava/io/OutputStream;)V

    return-void
.end method
