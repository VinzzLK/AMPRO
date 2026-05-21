.class public final synthetic LE06/jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:LE06/DW;


# direct methods
.method public synthetic constructor <init>(LE06/DW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/jd;->j:LE06/DW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LE06/jd;->j:LE06/DW;

    invoke-static {v0}, LE06/DW;->hUw(LE06/DW;)V

    return-void
.end method
