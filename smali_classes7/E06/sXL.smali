.class public final synthetic LE06/sXL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/Enc;


# instance fields
.field public final synthetic hUw:LE06/b2;

.field public final synthetic j:Lu7/Enc;


# direct methods
.method public synthetic constructor <init>(LE06/b2;Lu7/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE06/sXL;->hUw:LE06/b2;

    iput-object p2, p0, LE06/sXL;->j:Lu7/Enc;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE06/sXL;->hUw:LE06/b2;

    iget-object v1, p0, LE06/sXL;->j:Lu7/Enc;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, LE06/b2;->cLW(LE06/b2;Lu7/Enc;Landroid/database/Cursor;)V

    return-void
.end method
