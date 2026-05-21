.class public final synthetic LE06/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:LE06/F$xfY;


# direct methods
.method public synthetic constructor <init>(LE06/F$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/Enc;->j:LE06/F$xfY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LE06/Enc;->j:LE06/F$xfY;

    invoke-static {v0}, LE06/F$xfY;->hUw(LE06/F$xfY;)V

    return-void
.end method
