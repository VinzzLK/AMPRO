.class public final synthetic Lg3/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lg3/F;


# direct methods
.method public synthetic constructor <init>(Lg3/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/Enc;->j:Lg3/F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/Enc;->j:Lg3/F;

    invoke-static {v0}, Lg3/F;->hUw(Lg3/F;)V

    return-void
.end method
